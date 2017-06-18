.class public Lcom/google/android/apps/gsa/staticplugins/z/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jIG:Lcom/google/common/base/am;


# instance fields
.field public final jIH:Ljava/lang/String;

.field public final jII:I

.field public final jIJ:J

.field public jIK:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, " "

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jIG:Lcom/google/common/base/am;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jIH:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jII:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jIJ:J

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;DLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/z/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;

    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->jIK:D

    add-double/2addr v2, p2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->jIK:D

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/z/a/k;-><init>(Ljava/lang/String;D)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jIH:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jII:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jIJ:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;->jIK:D

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GrammarContact["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",last-time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",weigth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
