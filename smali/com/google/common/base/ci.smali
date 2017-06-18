.class public abstract Lcom/google/common/base/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sys:Lcom/google/common/base/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/cj;

    invoke-direct {v0}, Lcom/google/common/base/cj;-><init>()V

    sput-object v0, Lcom/google/common/base/ci;->sys:Lcom/google/common/base/ci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bSh()J
.end method
