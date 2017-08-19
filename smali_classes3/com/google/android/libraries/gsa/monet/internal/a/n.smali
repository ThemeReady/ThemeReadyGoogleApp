.class public Lcom/google/android/libraries/gsa/monet/internal/a/n;
.super Lcom/google/android/libraries/gsa/monet/service/b;
.source "SourceFile"


# instance fields
.field public final tiA:Lcom/google/android/libraries/gsa/monet/internal/a/c;

.field public final tiz:Lcom/google/android/libraries/gsa/monet/internal/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/j;Lcom/google/android/libraries/gsa/monet/internal/a/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/n;->tiz:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/n;->tiA:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/n;->tiz:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/j;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 7
    return-void
.end method

.method public final bZc()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/n;->tiz:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/j;->bZc()V

    .line 9
    return-void
.end method
