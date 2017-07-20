.class public Lcom/google/android/apps/gsa/store/AttributeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mText:Ljava/lang/String;

.field public final owU:Lcom/google/android/apps/gsa/store/AttributeId;

.field public final owV:Ljava/lang/Long;

.field public final owW:Ljava/lang/Double;

.field public final owX:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->mText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owV:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owW:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owX:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/store/AttributeId;D)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/AttributeValue;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/AttributeValue;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/AttributeValue;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/AttributeValue;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/AttributeValue;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    return-object v0
.end method

.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owX:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDoubleValue()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owW:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->owV:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/AttributeValue;->mText:Ljava/lang/String;

    return-object v0
.end method
