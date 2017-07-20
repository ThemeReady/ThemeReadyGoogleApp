.class public final Lcom/google/android/libraries/reminders/view/toolbar/RemindersViewToolbar;
.super Lcom/google/android/libraries/reminders/view/toolbar/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/reminders/view/toolbar/RemindersViewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/reminders/view/toolbar/RemindersViewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/reminders/view/toolbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final caO()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/libraries/reminders/view/a;->ttr:I

    return v0
.end method

.method public final bridge synthetic i(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/libraries/reminders/view/toolbar/a;->i(Landroid/view/View$OnClickListener;)V

    return-void
.end method
