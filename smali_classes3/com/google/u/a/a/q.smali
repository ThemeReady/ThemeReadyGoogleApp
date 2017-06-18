.class Lcom/google/u/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bay:Ljava/lang/String;

.field public final synthetic uXv:Lcom/google/u/a/a/m;

.field public final uXy:Lorg/json/JSONObject;

.field public final uXz:Lcom/google/u/a/a/t;


# direct methods
.method private constructor <init>(Lcom/google/u/a/a/m;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/u/a/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/u/a/a/q;->uXy:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/u/a/a/m;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/u/a/a/t;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/u/a/a/q;-><init>(Lcom/google/u/a/a/m;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/u/a/a/t;)V

    return-void
.end method
