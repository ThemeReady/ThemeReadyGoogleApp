.class public final Lcom/google/common/base/g;
.super Lcom/google/common/base/v;
.source "SourceFile"


# static fields
.field public static final uDG:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/base/g;

    invoke-direct {v0}, Lcom/google/common/base/g;-><init>()V

    sput-object v0, Lcom/google/common/base/g;->uDG:Lcom/google/common/base/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final e(C)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
