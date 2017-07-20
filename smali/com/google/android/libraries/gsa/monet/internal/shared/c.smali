.class public final Lcom/google/android/libraries/gsa/monet/internal/shared/c;
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
        "Lcom/google/android/libraries/gsa/monet/internal/shared/b;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/c;->fsY:Lh/a/a;

    .line 3
    return-void
.end method

.method public static a(Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/g;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/c;-><init>(Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/c;->fsY:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V

    .line 7
    return-object v1
.end method
