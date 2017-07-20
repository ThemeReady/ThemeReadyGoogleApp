.class public final Lcom/google/android/libraries/gsa/monet/internal/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/d;",
            ">;"
        }
    .end annotation
.end field

.field public final cZQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fsY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public final fwA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final sXD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/o;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/ab;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->fsY:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->bxA:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->fwA:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->sXD:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->cZQ:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->fsY:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->bxA:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->fwA:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->sXD:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/h;->cZQ:Lh/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/g;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 10
    return-object v0
.end method
