.class public final Lcom/google/android/gms/appdatasearch/l;
.super Ljava/lang/Object;


# instance fields
.field public oVA:Z

.field public oVB:Z

.field public oVD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oVR:Z

.field public oVS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oVT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field public oVU:I

.field public oVV:Z

.field public oVu:I

.field public oVv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVu:I

    iput v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVv:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVB:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/Section;->oT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVV:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    return-object p0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVV:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mix literal and semantic sections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVV:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/l;->oVV:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mix literal and semantic sections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final btq()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 11

    new-instance v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/l;->oVR:Z

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/l;->oVS:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/l;->oVT:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/gms/appdatasearch/l;->oVA:Z

    iget v5, p0, Lcom/google/android/gms/appdatasearch/l;->oVU:I

    iget v6, p0, Lcom/google/android/gms/appdatasearch/l;->oVu:I

    iget-boolean v7, p0, Lcom/google/android/gms/appdatasearch/l;->oVV:Z

    iget v8, p0, Lcom/google/android/gms/appdatasearch/l;->oVv:I

    iget-boolean v9, p0, Lcom/google/android/gms/appdatasearch/l;->oVB:Z

    iget-object v10, p0, Lcom/google/android/gms/appdatasearch/l;->oVD:Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/common/util/e;->M(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I)V

    return-object v0
.end method