.class public Lcom/google/android/libraries/material/butterfly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rem:Lcom/google/android/libraries/material/butterfly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/material/butterfly/j",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ren:Lcom/google/android/libraries/material/butterfly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/material/butterfly/j",
            "<",
            "Lcom/google/android/libraries/material/butterfly/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final reo:Lcom/google/android/libraries/material/butterfly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/material/butterfly/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final rep:Lcom/google/android/libraries/material/butterfly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/material/butterfly/j",
            "<",
            "Lcom/google/android/libraries/material/butterfly/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final req:Lcom/google/android/libraries/material/butterfly/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/libraries/material/butterfly/f;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/e;->rem:Lcom/google/android/libraries/material/butterfly/j;

    .line 137
    new-instance v0, Lcom/google/android/libraries/material/butterfly/g;

    const-class v1, Lcom/google/android/libraries/material/butterfly/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/g;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/e;->ren:Lcom/google/android/libraries/material/butterfly/j;

    .line 138
    new-instance v0, Lcom/google/android/libraries/material/butterfly/h;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/h;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/e;->reo:Lcom/google/android/libraries/material/butterfly/j;

    .line 139
    new-instance v0, Lcom/google/android/libraries/material/butterfly/i;

    const-class v1, Lcom/google/android/libraries/material/butterfly/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/e;->rep:Lcom/google/android/libraries/material/butterfly/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/butterfly/e;-><init>(Lcom/google/android/libraries/material/butterfly/n;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/material/butterfly/n;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/e;->req:Lcom/google/android/libraries/material/butterfly/n;

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/libraries/material/butterfly/n;

    invoke-direct {p1}, Lcom/google/android/libraries/material/butterfly/n;-><init>()V

    goto :goto_0
.end method

.method static l(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b/a;
    .locals 4

    .prologue
    .line 109
    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const-string v0, "y"

    .line 110
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Lcom/google/android/libraries/material/butterfly/l;

    const-string v1, "Point missing x or y."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/butterfly/b/a;

    const-string v1, "x"

    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string v2, "y"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    .line 114
    return-object v0
.end method

.method static m(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b/a;
    .locals 4

    .prologue
    .line 115
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const-string v0, "sy"

    .line 116
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Lcom/google/android/libraries/material/butterfly/l;

    const-string v1, "Scale missing sx or sy."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/butterfly/b/a;

    const-string v1, "sx"

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string v2, "sy"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    .line 120
    return-object v0
.end method

.method private final n(Lorg/json/JSONObject;)I
    .locals 12

    .prologue
    const-wide v10, 0x406fe00000000000L    # 255.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 121
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 122
    :goto_0
    const-string v4, "r"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "r"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 123
    :goto_1
    const-string v6, "g"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "g"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 124
    :goto_2
    const-string v8, "b"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v2, "b"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 125
    :cond_0
    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    mul-double v4, v6, v10

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 127
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    move-wide v0, v2

    .line 121
    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 122
    goto :goto_1

    :cond_3
    move-wide v6, v2

    .line 123
    goto :goto_2
.end method

.method static o(Lorg/json/JSONObject;)Landroid/animation/TimeInterpolator;
    .locals 6

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    .line 130
    :sswitch_0
    const-string v2, "cubic-bezier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "linear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 131
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/material/butterfly/a/b;

    const-string v1, "x1"

    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string v2, "y1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "x2"

    .line 133
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    const-string v4, "y2"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/material/butterfly/a/b;-><init>(FFFF)V

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        -0x41b970db -> :sswitch_1
        0x7ff77ec2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final k(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b;
    .locals 28

    .prologue
    .line 6
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "animationGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lcom/google/android/libraries/material/butterfly/l;

    const-string v4, "Unexpected animation group type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/google/android/libraries/material/butterfly/l;

    const-string v3, "Found animation missing id."

    invoke-direct {v2, v3}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    const-string v2, "parentId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "shape"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    const-string v3, "shape"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v14, v2

    .line 20
    :goto_2
    const-string v2, "duration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    .line 21
    const-string v2, "text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/material/butterfly/e;->req:Lcom/google/android/libraries/material/butterfly/n;

    const-string v2, "text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 25
    :goto_3
    const/4 v2, 0x0

    .line 26
    const-string v3, "backgroundImage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 27
    const-string v2, "backgroundImage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 28
    :goto_4
    const-string v2, "initialValues"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    .line 29
    new-instance v2, Lcom/google/android/libraries/material/butterfly/l;

    const-string v3, "Animation group missing initial values."

    invoke-direct {v2, v3}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :sswitch_0
    const-string v5, "ellipse"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "rectangle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 17
    :pswitch_0
    const/4 v2, 0x1

    move v14, v2

    .line 18
    goto :goto_2

    .line 19
    :pswitch_1
    const/4 v2, 0x0

    move v14, v2

    goto :goto_2

    .line 24
    :cond_5
    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_3

    .line 30
    :cond_6
    const-string v2, "animations"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 31
    new-instance v19, Ljava/util/ArrayList;

    .line 32
    if-nez v12, :cond_7

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    if-eqz v12, :cond_e

    .line 34
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 35
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 36
    if-nez v5, :cond_9

    .line 37
    new-instance v3, Lcom/google/android/libraries/material/butterfly/l;

    const-string v4, "Unexpected animation at index "

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v3, v2}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_5

    .line 37
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_9
    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v3, "type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v6, "animation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 42
    new-instance v4, Lcom/google/android/libraries/material/butterfly/l;

    const-string v5, "Unexpected animation group type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-direct {v4, v2}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 43
    :cond_b
    const-string v3, "delay"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 44
    const-string v3, "duration"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v22, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 45
    const-string v3, "keyframes"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 46
    const-string v3, "property"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :cond_c
    :goto_9
    packed-switch v3, :pswitch_data_1

    .line 59
    const-string v4, "ButterflyJSONParser"

    const-string v6, "Unrecognised animation property: "

    const-string v3, "property"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 46
    :sswitch_2
    const-string v17, "opacity"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :sswitch_3
    const-string v17, "position"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :sswitch_4
    const-string v17, "rotation"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v3, 0x2

    goto :goto_9

    :sswitch_5
    const-string v17, "scale"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v3, 0x3

    goto :goto_9

    .line 47
    :pswitch_2
    new-instance v3, Lcom/google/android/libraries/material/butterfly/a;

    const/4 v5, 0x0

    sget-object v13, Lcom/google/android/libraries/material/butterfly/e;->rem:Lcom/google/android/libraries/material/butterfly/j;

    .line 48
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/material/butterfly/j;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/material/butterfly/a;-><init>(Ljava/lang/String;IJJLjava/util/List;)V

    goto :goto_b

    .line 50
    :pswitch_3
    new-instance v3, Lcom/google/android/libraries/material/butterfly/a;

    const/4 v5, 0x1

    sget-object v13, Lcom/google/android/libraries/material/butterfly/e;->ren:Lcom/google/android/libraries/material/butterfly/j;

    .line 51
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/material/butterfly/j;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/material/butterfly/a;-><init>(Ljava/lang/String;IJJLjava/util/List;)V

    goto :goto_b

    .line 53
    :pswitch_4
    new-instance v3, Lcom/google/android/libraries/material/butterfly/a;

    const/4 v5, 0x3

    sget-object v13, Lcom/google/android/libraries/material/butterfly/e;->rem:Lcom/google/android/libraries/material/butterfly/j;

    .line 54
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/material/butterfly/j;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/material/butterfly/a;-><init>(Ljava/lang/String;IJJLjava/util/List;)V

    goto :goto_b

    .line 56
    :pswitch_5
    new-instance v3, Lcom/google/android/libraries/material/butterfly/a;

    const/4 v5, 0x2

    sget-object v13, Lcom/google/android/libraries/material/butterfly/e;->rep:Lcom/google/android/libraries/material/butterfly/j;

    .line 57
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/material/butterfly/j;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/material/butterfly/a;-><init>(Ljava/lang/String;IJJLjava/util/List;)V

    goto :goto_b

    .line 59
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 63
    :cond_e
    new-instance v22, Lcom/google/android/libraries/material/butterfly/b;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    move-object/from16 v17, v2

    :goto_c
    const-string v2, "initialValues"

    .line 64
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    const-string v2, "size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    .line 66
    if-nez v23, :cond_10

    .line 67
    new-instance v2, Lcom/google/android/libraries/material/butterfly/l;

    const-string v3, "Missing size in initial values."

    invoke-direct {v2, v3}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v17, v11

    .line 63
    goto :goto_c

    .line 68
    :cond_10
    const-string v2, "anchorPoint"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 69
    const-string v2, "anchorPoint"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/material/butterfly/e;->l(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b/a;

    move-result-object v4

    .line 70
    :goto_d
    const-string v2, "backgroundColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 71
    const-string v2, "backgroundColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/butterfly/e;->n(Lorg/json/JSONObject;)I

    move-result v5

    .line 72
    :goto_e
    const-string v2, "opacity"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 73
    const-string v2, "position"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 74
    const-string v2, "position"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/material/butterfly/e;->l(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b/a;

    move-result-object v7

    .line 75
    :goto_f
    const-string v2, "scale"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 76
    const-string v2, "scale"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/material/butterfly/e;->m(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b/a;

    move-result-object v8

    .line 77
    :goto_10
    const-string v2, "rotation"

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 78
    const-string v2, "fontSize"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    .line 79
    const-string v2, "textColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 80
    const-string v2, "textColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/butterfly/e;->n(Lorg/json/JSONObject;)I

    move-result v11

    .line 81
    :goto_11
    const-string v2, "textStyle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :cond_11
    :goto_12
    packed-switch v2, :pswitch_data_2

    .line 82
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    :goto_13
    const-string v2, "textAlign"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    :cond_12
    :goto_14
    packed-switch v2, :pswitch_data_3

    .line 90
    const/16 v13, 0x33

    .line 99
    :goto_15
    new-instance v2, Lcom/google/android/libraries/material/butterfly/c;

    .line 100
    const-string v3, "width"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_13

    const-string v3, "height"

    .line 101
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-nez v3, :cond_19

    .line 102
    :cond_13
    new-instance v2, Lcom/google/android/libraries/material/butterfly/l;

    const-string v3, "Size missing width or height."

    invoke-direct {v2, v3}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_14
    new-instance v4, Lcom/google/android/libraries/material/butterfly/b/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    goto/16 :goto_d

    .line 71
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 74
    :cond_16
    new-instance v7, Lcom/google/android/libraries/material/butterfly/b/a;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    goto/16 :goto_f

    .line 76
    :cond_17
    new-instance v8, Lcom/google/android/libraries/material/butterfly/b/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v9}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    goto/16 :goto_10

    .line 80
    :cond_18
    const/high16 v11, -0x1000000

    goto :goto_11

    .line 81
    :sswitch_6
    const-string v13, "normal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    :sswitch_7
    const-string v13, "bold"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v2, 0x2

    goto :goto_12

    :sswitch_8
    const-string v13, "italic"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v2, 0x3

    goto :goto_12

    :sswitch_9
    const-string v13, "bold-italic"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v2, 0x4

    goto/16 :goto_12

    .line 84
    :pswitch_6
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v12

    goto/16 :goto_13

    .line 86
    :pswitch_7
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v12

    goto/16 :goto_13

    .line 88
    :pswitch_8
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v12

    goto/16 :goto_13

    .line 89
    :sswitch_a
    const-string v13, "left"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_14

    :sswitch_b
    const-string v13, "center"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x2

    goto/16 :goto_14

    :sswitch_c
    const-string v13, "right"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_14

    :sswitch_d
    const-string v13, "left-center"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x4

    goto/16 :goto_14

    :sswitch_e
    const-string v13, "right-center"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x5

    goto/16 :goto_14

    .line 92
    :pswitch_9
    const/16 v13, 0x31

    .line 93
    goto/16 :goto_15

    .line 94
    :pswitch_a
    const/16 v13, 0x35

    .line 95
    goto/16 :goto_15

    .line 96
    :pswitch_b
    const/16 v13, 0x13

    .line 97
    goto/16 :goto_15

    .line 98
    :pswitch_c
    const/16 v13, 0x15

    goto/16 :goto_15

    .line 103
    :cond_19
    new-instance v3, Lcom/google/android/libraries/material/butterfly/b/e;

    const-string v24, "width"

    .line 104
    invoke-virtual/range {v23 .. v24}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    const-string v25, "height"

    .line 105
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/material/butterfly/b/e;-><init>(FF)V

    .line 106
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/material/butterfly/c;-><init>(Lcom/google/android/libraries/material/butterfly/b/e;Lcom/google/android/libraries/material/butterfly/b/a;IFLcom/google/android/libraries/material/butterfly/b/a;Lcom/google/android/libraries/material/butterfly/b/a;IFILandroid/graphics/Typeface;I)V

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move v7, v14

    move-wide/from16 v8, v20

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v12, v2

    move-object/from16 v13, v19

    .line 107
    invoke-direct/range {v4 .. v13}, Lcom/google/android/libraries/material/butterfly/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/material/butterfly/c;Ljava/util/List;)V

    .line 108
    return-object v22

    :cond_1a
    move-object/from16 v16, v2

    goto/16 :goto_4

    .line 16
    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_0
        0x42d5ad6f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 46
    :sswitch_data_1
    .sparse-switch
        -0x4b8807f5 -> :sswitch_2
        -0x266f082 -> :sswitch_4
        0x683094a -> :sswitch_5
        0x2c929929 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 81
    :sswitch_data_2
    .sparse-switch
        -0x4642c5d0 -> :sswitch_8
        -0x3df94319 -> :sswitch_6
        0x2e3a85 -> :sswitch_7
        0x126e7a78 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 89
    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_c
        0x11761d26 -> :sswitch_e
        0x51ecd0db -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
