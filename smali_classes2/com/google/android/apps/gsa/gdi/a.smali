.class public final Lcom/google/android/apps/gsa/gdi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gdi/d;


# instance fields
.field public bMF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cDW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cDX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public cDY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public cDZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public cEa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/u;",
            ">;"
        }
    .end annotation
.end field

.field public cEb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/v;",
            ">;"
        }
    .end annotation
.end field

.field public cEc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public cEd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/gdi/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public cEe:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
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
    iget-object v1, p1, Lcom/google/android/apps/gsa/gdi/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/gdi/c;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bMF:Lh/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bMF:Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDW:Lh/a/a;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cEf:Lcom/google/android/libraries/gcoreclient/d/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDW:Lh/a/a;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/d/a/d;->a(Lcom/google/android/libraries/gcoreclient/d/a/c;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDX:Lh/a/a;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDW:Lh/a/a;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/r/b/ad;->a(Lcom/google/android/libraries/gcoreclient/r/b/ab;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDY:Lh/a/a;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDZ:Lh/a/a;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/r/b/ah;->a(Lcom/google/android/libraries/gcoreclient/r/b/ab;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cEa:Lh/a/a;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/r/b/ai;->a(Lcom/google/android/libraries/gcoreclient/r/b/ab;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cEb:Lh/a/a;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cEi:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/f/a/g;->a(Lcom/google/android/libraries/gcoreclient/f/a/f;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cEc:Lh/a/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bMF:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDX:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/a;->cDY:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/a;->cDZ:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/gdi/a;->cEa:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gdi/a;->cEb:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/a;->cEc:Lh/a/a;

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/gdi/a/b;->a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cEd:Lh/a/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cEd:Lh/a/a;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/gdi/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/gdi/f;-><init>(Lh/a/a;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cEe:Lb/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cEe:Lb/b;

    invoke-interface {v0, p1}, Lb/b;->ai(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
