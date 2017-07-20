.class public final Lcom/google/ads/mediation/customevent/e;
.super Lcom/google/ads/mediation/n;


# instance fields
.field public bnz:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/p;
        mE = false
        name = "parameter"
    .end annotation
.end field

.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/p;
        mE = true
        name = "class_name"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/p;
        mE = true
        name = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/e;->bnz:Ljava/lang/String;

    return-void
.end method
