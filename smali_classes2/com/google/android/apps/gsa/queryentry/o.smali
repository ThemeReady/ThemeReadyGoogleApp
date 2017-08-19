.class Lcom/google/android/apps/gsa/queryentry/o;
.super Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;
.source "SourceFile"


# instance fields
.field public final eVo:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/o;->eVo:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/o;->eVo:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVk:Z

    .line 8
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 9
    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    .line 10
    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
