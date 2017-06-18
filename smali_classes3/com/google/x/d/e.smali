.class public final Lcom/google/x/d/e;
.super Lcom/google/x/d/j;
.source "SourceFile"


# static fields
.field public static final vcQ:Lcom/google/x/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/x/d/e;

    invoke-direct {v0}, Lcom/google/x/d/e;-><init>()V

    sput-object v0, Lcom/google/x/d/e;->vcQ:Lcom/google/x/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/x/d/m;->vdh:Lcom/google/x/d/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/x/d/j;-><init>(Lcom/google/x/d/m;Ljava/util/EnumSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cfB()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "BlankSpan"

    return-object v0
.end method
