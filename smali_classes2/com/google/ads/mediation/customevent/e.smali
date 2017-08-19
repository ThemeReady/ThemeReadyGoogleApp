.class public final Lcom/google/ads/mediation/customevent/e;
.super Lcom/google/ads/mediation/j;


# instance fields
.field public bmm:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/l;
        mf = false
        name = "parameter"
    .end annotation
.end field

.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/l;
        mf = true
        name = "class_name"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/l;
        mf = true
        name = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/e;->bmm:Ljava/lang/String;

    return-void
.end method
