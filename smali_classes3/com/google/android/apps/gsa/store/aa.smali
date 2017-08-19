.class Lcom/google/android/apps/gsa/store/aa;
.super Lcom/google/android/apps/gsa/store/ad;
.source "SourceFile"


# instance fields
.field public final oDO:Lcom/google/android/apps/gsa/store/AttributeId;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;I)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/store/ad;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/aa;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 4
    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/aa;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
