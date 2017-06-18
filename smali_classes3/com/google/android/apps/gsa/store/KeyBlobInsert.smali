.class public Lcom/google/android/apps/gsa/store/KeyBlobInsert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ijh:[B

.field public final mKey:Ljava/lang/String;

.field public final nrr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeValue;",
            ">;"
        }
    .end annotation
.end field

.field public final nrs:J


# direct methods
.method constructor <init>(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->nrr:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->ijh:[B

    .line 4
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->nrs:J

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->mKey:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public addBooleanAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->nrr:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public addDoubleAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Double;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->nrr:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->nrr:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public addTextAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->nrr:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/store/AttributeValue;->a(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/AttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
