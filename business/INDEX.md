# Business — второй мозг бизнеса

Главное правило: **читай только нужный файл, не загружай всё сразу**.

## Карта

| Папка / Файл | Что внутри |
|---|---|
| [[products/overview.md]] | Что продаём, описание продукта |
| [[products/pricing.md]] | Тарифы, цены, условия |
| [[audience/avatar.md]] | Портрет клиента, сегменты |
| [[audience/objections.md]] | Возражения и ответы на них |
| [[audience/journey.md]] | Путь клиента от осознания до покупки |
| [[economics/unit-economics.md]] | Юнит-экономика: LTV, CAC, маржа |
| [[economics/revenue.md]] | Выручка, динамика, источники |
| [[economics/costs.md]] | Расходы, структура затрат |
| [[marketing/channels.md]] | Каналы привлечения, объёмы |
| [[marketing/funnel.md]] | Воронка продаж, конверсии |
| [[marketing/competitors.md]] | Конкуренты, позиционирование |
| [[marketing/content.md]] | Контент-стратегия |
| [[goals/annual.md]] | Годовые цели |
| [[goals/quarterly.md]] | Квартальные цели и OKR |
| [[goals/monthly.md]] | Месячные цели и план |
| [[assets/brand-guidelines.md]] | Бренд: голос, цвета, стиль |
| [[assets/copy-bank.md]] | Копи-банк: офферы, заголовки, формулировки |
| [[life-metrics.md]] | LIVE-маркеры — живые цифры из источников |
| `raw/` | Исходники: транскрипции зумов, переписки |

## Роутинг — что читать под задачу

- Пишешь текст / пост → `audience/avatar.md` + `assets/copy-bank.md` + `assets/brand-guidelines.md`
- Считаешь экономику → `economics/unit-economics.md` + `life-metrics.md`
- Работаешь с воронкой → `marketing/funnel.md` + `audience/journey.md`
- Готовишься к запуску → `goals/quarterly.md` + `audience/objections.md` + `marketing/channels.md`
- Пишешь оффер → `products/pricing.md` + `audience/avatar.md` + `assets/copy-bank.md`

## Чего НЕ класть сюда

- Персональные данные клиентов (имена, телефоны, email) → в `raw/` локально, не в git
- API-ключи, пароли, токены → только в `.env`, никогда не коммитить
- «Серые» схемы — всё, что не хочешь видеть на стороне Anthropic
