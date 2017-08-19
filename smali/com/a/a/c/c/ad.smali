.class public interface abstract Lcom/a/a/c/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bhw:Lcom/a/a/c/c/ad;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final bhx:Lcom/a/a/c/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/c/c/ae;

    invoke-direct {v0}, Lcom/a/a/c/c/ae;-><init>()V

    sput-object v0, Lcom/a/a/c/c/ad;->bhw:Lcom/a/a/c/c/ad;

    .line 2
    new-instance v0, Lcom/a/a/c/c/ah;

    invoke-direct {v0}, Lcom/a/a/c/c/ah;-><init>()V

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/c/c/ah;->bhB:Z

    .line 4
    new-instance v1, Lcom/a/a/c/c/ag;

    iget-object v0, v0, Lcom/a/a/c/c/ah;->headers:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/a/a/c/c/ag;-><init>(Ljava/util/Map;)V

    .line 5
    sput-object v1, Lcom/a/a/c/c/ad;->bhx:Lcom/a/a/c/c/ad;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
