.class abstract Lcom/google/aa/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xXg:Lcom/google/aa/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/aa/du;

    .line 3
    invoke-direct {v0}, Lcom/google/aa/du;-><init>()V

    .line 4
    sput-object v0, Lcom/google/aa/dt;->xXg:Lcom/google/aa/dt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
