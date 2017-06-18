.class Lcom/google/android/apps/gsa/queryentry/c;
.super Lcom/google/android/apps/gsa/search/shared/overlay/p;
.source "SourceFile"


# instance fields
.field public final dZS:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/c;->dZS:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public final bq(Z)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/c;->dZS:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->setVolumeControlStream(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final mW()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/c;->dZS:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->IJ()V

    .line 6
    return-void
.end method

.method public final mX()V
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0x204

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/c;->dZS:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    const-string v1, "and.gsa.queryentry.superg"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/c;->dZS:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
