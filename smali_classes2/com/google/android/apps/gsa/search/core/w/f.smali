.class public Lcom/google/android/apps/gsa/search/core/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public gpL:Lcom/google/android/apps/gsa/configuration/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/configuration/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/f;->gpL:Lcom/google/android/apps/gsa/configuration/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/f;->gpL:Lcom/google/android/apps/gsa/configuration/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/f;->yZ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method
