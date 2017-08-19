.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/b;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
.source "SourceFile"


# instance fields
.field public final gzp:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gzq:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->gzp:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->gzq:Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    return-void
.end method
