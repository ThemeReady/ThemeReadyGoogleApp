.class Lcom/google/common/util/concurrent/bi;
.super Lcom/google/common/util/concurrent/be;
.source "SourceFile"


# static fields
.field public static final vNN:Lcom/google/common/util/concurrent/bi;


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/bi;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/util/concurrent/bi;->vNN:Lcom/google/common/util/concurrent/bi;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/be;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/bi;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/bi;->value:Ljava/lang/Object;

    return-object v0
.end method
