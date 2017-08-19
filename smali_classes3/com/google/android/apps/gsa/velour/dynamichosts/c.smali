.class Lcom/google/android/apps/gsa/velour/dynamichosts/c;
.super Lcom/google/android/libraries/velour/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/chiffon/a;


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
.method public final ug()Lcom/google/android/apps/gsa/chiffon/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/c;->cdB()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/a;->ug()Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v0

    return-object v0
.end method
