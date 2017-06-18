.class Lcom/google/android/apps/gsa/velour/dynamichosts/c;
.super Lcom/google/android/libraries/velour/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/d/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final tU()Lcom/google/android/apps/gsa/d/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/c;->bLR()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a;->tU()Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    return-object v0
.end method
