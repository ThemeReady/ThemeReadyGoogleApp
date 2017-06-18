.class public final Lcom/google/android/libraries/gsa/monet/internal/b/ae;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/ad;",
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

.field public final eEM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b;",
            ">;"
        }
    .end annotation
.end field

.field public final gMs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final gMz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public final qUQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/aj;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->qUQ:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->gMz:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->cTM:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->eEM:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->gMs:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->qUQ:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->gMz:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->cTM:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->eEM:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ae;->gMs:Ll/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 10
    return-object v0
.end method
