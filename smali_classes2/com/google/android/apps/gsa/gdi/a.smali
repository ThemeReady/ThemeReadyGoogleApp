.class public final Lcom/google/android/apps/gsa/gdi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gdi/d;


# instance fields
.field public bKy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cAc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cAd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public cAe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public cAf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public cAg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public cAh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/h;",
            ">;"
        }
    .end annotation
.end field

.field public cAi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public cAj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/gdi/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public cAk:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/gdi/GdiControlActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gdi/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/gdi/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/gdi/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/gdi/c;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bKy:Ll/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bKy:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAc:Ll/a/a;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cAl:Lcom/google/android/libraries/e/b/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cAc:Ll/a/a;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/e/b/a/d;->a(Lcom/google/android/libraries/e/b/a/c;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAd:Ll/a/a;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cAm:Lcom/google/android/libraries/e/o/b/m;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cAc:Ll/a/a;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/e/o/b/n;->a(Lcom/google/android/libraries/e/o/b/m;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAe:Ll/a/a;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/e/e/a/a/e;->a(Lcom/google/android/libraries/e/e/a/a/c;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAf:Ll/a/a;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cAm:Lcom/google/android/libraries/e/o/b/m;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/e/o/b/o;->a(Lcom/google/android/libraries/e/o/b/m;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAg:Ll/a/a;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cAm:Lcom/google/android/libraries/e/o/b/m;

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/e/o/b/p;->a(Lcom/google/android/libraries/e/o/b/m;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAh:Ll/a/a;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cAo:Lcom/google/android/libraries/e/d/a/e;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/e/d/a/f;->a(Lcom/google/android/libraries/e/d/a/e;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAi:Ll/a/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bKy:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cAd:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/a;->cAe:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/a;->cAf:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/gdi/a;->cAg:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gdi/a;->cAh:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/a;->cAi:Ll/a/a;

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/gdi/a/b;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAj:Ll/a/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAj:Ll/a/a;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/gdi/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/gdi/f;-><init>(Ll/a/a;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cAk:Lc/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cAk:Lc/b;

    invoke-interface {v0, p1}, Lc/b;->W(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
