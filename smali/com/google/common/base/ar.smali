.class Lcom/google/common/base/ar;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final synthetic uEj:[Ljava/lang/Object;

.field public final synthetic uEk:Ljava/lang/Object;

.field public final synthetic uEl:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/ar;->uEj:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/ar;->uEk:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/ar;->uEl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/ar;->uEj:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/ar;->uEk:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/base/ar;->uEl:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/ar;->uEj:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
