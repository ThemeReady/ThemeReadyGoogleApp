.class public final Lcom/google/android/libraries/gsa/monet/internal/a/y;
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
        "Lcom/google/android/libraries/gsa/monet/internal/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final ftn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fwC:Lh/a/a;
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
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/ab;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->fwC:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->ftn:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/x;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->fwC:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->ftn:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/x;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/ab;Lcom/google/android/libraries/gsa/monet/service/b;)V

    .line 8
    return-object v2
.end method
