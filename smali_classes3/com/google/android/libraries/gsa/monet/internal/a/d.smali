.class final synthetic Lcom/google/android/libraries/gsa/monet/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final mUP:Z

.field public final tie:Lcom/google/android/libraries/gsa/monet/internal/a/c;

.field public final tif:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final tig:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

.field public final tih:Lcom/google/android/libraries/gsa/monet/internal/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tie:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->clg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tif:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tig:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tih:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iput-boolean p6, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->mUP:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tie:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->clg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tif:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tig:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->tih:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-boolean v5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/d;->mUP:Z

    .line 2
    iget-object v0, v6, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thV:Lcom/google/android/libraries/gsa/monet/internal/a/r;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/r;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Z)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v0

    .line 4
    iget-object v2, v6, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thS:Lcom/google/android/libraries/gsa/monet/internal/a/p;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/p;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/internal/a/c;)V

    .line 5
    iget-boolean v0, v6, Lcom/google/android/libraries/gsa/monet/internal/a/c;->aIk:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v6, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thT:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    iget-object v1, v6, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bZh()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V

    .line 7
    :cond_0
    return-void
.end method
