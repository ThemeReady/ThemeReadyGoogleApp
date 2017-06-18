.class public Lcom/google/x/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final veb:Lcom/google/x/d/x;


# instance fields
.field public final vcZ:Lcom/google/x/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/x/d/x;

    .line 5
    invoke-direct {v0}, Lcom/google/x/d/x;-><init>()V

    .line 6
    sput-object v0, Lcom/google/x/d/w;->veb:Lcom/google/x/d/x;

    return-void
.end method

.method protected constructor <init>(Lcom/google/x/d/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "spanFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/n;

    iput-object v0, p0, Lcom/google/x/d/w;->vcZ:Lcom/google/x/d/n;

    .line 3
    return-void
.end method
