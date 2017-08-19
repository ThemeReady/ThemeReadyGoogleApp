.class public Lcom/google/android/libraries/gsa/monet/internal/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final thS:Lcom/google/android/libraries/gsa/monet/internal/a/p;

.field public final tiI:Lcom/google/android/libraries/gsa/monet/service/b;

.field public final tiP:Lcom/google/android/libraries/gsa/monet/internal/a/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/p;Lcom/google/android/libraries/gsa/monet/service/b;Lcom/google/android/libraries/gsa/monet/internal/a/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->thS:Lcom/google/android/libraries/gsa/monet/internal/a/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->tiI:Lcom/google/android/libraries/gsa/monet/service/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->tiP:Lcom/google/android/libraries/gsa/monet/internal/a/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->tiI:Lcom/google/android/libraries/gsa/monet/service/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/service/b;->b(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 7
    return-void
.end method
