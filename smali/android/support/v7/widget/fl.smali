.class Landroid/support/v7/widget/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fw;",
            ">;"
        }
    .end annotation
.end field

.field public avQ:I

.field public avR:J

.field public avS:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fl;->avP:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/fl;->avQ:I

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/fl;->avR:J

    .line 5
    iput-wide v2, p0, Landroid/support/v7/widget/fl;->avS:J

    return-void
.end method
