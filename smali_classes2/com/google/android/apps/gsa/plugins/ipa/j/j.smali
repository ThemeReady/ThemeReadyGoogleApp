.class public Lcom/google/android/apps/gsa/plugins/ipa/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttributeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aRY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAttributeType;"
        }
    .end annotation
.end field

.field public dLu:Lcom/google/android/apps/gsa/plugins/ipa/j/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/l;",
            "TAttributeType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->dLu:Lcom/google/android/apps/gsa/plugins/ipa/j/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->aRY:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->dLu:Lcom/google/android/apps/gsa/plugins/ipa/j/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/l;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    return-object v0
.end method
