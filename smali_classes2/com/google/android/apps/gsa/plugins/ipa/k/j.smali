.class public Lcom/google/android/apps/gsa/plugins/ipa/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dQd:Lcom/google/android/apps/gsa/plugins/ipa/k/l;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dQd:Lcom/google/android/apps/gsa/plugins/ipa/k/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->value:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dQd:Lcom/google/android/apps/gsa/plugins/ipa/k/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/l;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    return-object v0
.end method
