.class public final Lcom/google/android/libraries/gsa/monet/internal/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final cTM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/f;",
            ">;"
        }
    .end annotation
.end field

.field public final eBA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eEK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final eEN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/a/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->eBA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->eEK:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->eEN:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->cTM:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/a/q;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->eBA:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->eEK:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/a/k;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->eEN:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/a/g;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/r;->cTM:Ll/a/a;

    .line 12
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/q;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/a;Lcom/google/android/libraries/gsa/monet/internal/a/k;Lcom/google/android/libraries/gsa/monet/internal/a/g;Lcom/google/android/libraries/gsa/monet/shared/f;)V

    .line 13
    return-object v4
.end method
