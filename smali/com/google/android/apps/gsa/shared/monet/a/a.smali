.class public Lcom/google/android/apps/gsa/shared/monet/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cXq:Z

.field public final daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final fyu:Z

.field public final hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

.field public final hKo:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final hKy:Z

.field public final hLC:I

.field public final hLD:Lcom/google/android/apps/gsa/shared/monet/u;

.field public final mContext:Landroid/content/Context;

.field public final mSavedInstanceState:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 1
    .param p9    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/j;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/shared/monet/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hLC:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hKy:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->fyu:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->cXq:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->mSavedInstanceState:Landroid/os/Bundle;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hLD:Lcom/google/android/apps/gsa/shared/monet/u;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 13
    return-void
.end method
