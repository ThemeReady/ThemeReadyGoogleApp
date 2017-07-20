.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;"
    }
.end annotation


# static fields
.field public static final INPUT_RESPONSE_FIELD:I

.field public static final gZX:I


# instance fields
.field public final context:Landroid/content/Context;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public gZY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;",
            ">;"
        }
    .end annotation
.end field

.field public gZZ:I

.field public haa:I

.field public hab:I

.field public hac:Z

.field public had:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xad

    .line 336
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->haa:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hab:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/root/j;->fas:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZZ:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/v/a/c/a/aj;Z)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 277
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;

    .line 279
    if-eqz p3, :cond_0

    .line 280
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;

    sget-object v1, Lcom/google/android/libraries/gsa/i/a;->tcb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v1, p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 281
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;->parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 282
    :cond_0
    if-eqz p2, :cond_1

    .line 283
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;->parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 284
    :cond_1
    const-string/jumbo v0, "sb.r.CSResParser"

    const-string v1, "Both rawParameters and responseParameters are null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_2
    const-string v0, "gsa::aa"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    return-object v5
.end method

.method private final a(Lcom/google/v/a/c/a/ag;)Lcom/google/common/collect/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/v/a/c/a/ag;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 236
    new-instance v0, Lcom/google/ac/br;

    iget-object v2, p1, Lcom/google/v/a/c/a/ag;->xjk:Lcom/google/ac/bq;

    sget-object v3, Lcom/google/v/a/c/a/ag;->xjl:Lcom/google/ac/bs;

    invoke-direct {v0, v2, v3}, Lcom/google/ac/br;-><init>(Ljava/util/List;Lcom/google/ac/bs;)V

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/l/b/g;

    .line 241
    iget v0, v0, Lcom/google/ad/l/b/g;->value:I

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/google/common/collect/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 228
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 231
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/v/a/c/a/ag;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 303
    if-eqz p4, :cond_1

    .line 305
    iget v0, p4, Lcom/google/v/a/c/a/ag;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p4, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v0, :cond_0

    .line 309
    sget-object v0, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 312
    :goto_0
    iget-boolean v0, v0, Lcom/google/v/a/c/a/y;->xjc:Z

    .line 313
    if-eqz v0, :cond_1

    .line 314
    const-string v0, ""

    .line 334
    :goto_1
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p4, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto :goto_0

    .line 315
    :cond_1
    const-string/jumbo v0, "zr"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, ""

    goto :goto_1

    .line 317
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 318
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->hasAppIntent(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-static {p2, p3, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 320
    :cond_3
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x53

    if-eq p1, v0, :cond_4

    const/16 v0, 0x88

    if-ne p1, v0, :cond_7

    .line 321
    :cond_4
    if-nez p4, :cond_5

    .line 322
    const-string v0, "a"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 331
    const-string v2, "android.intent.action.VIEW#"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_5
    iget-object v0, p4, Lcom/google/v/a/c/a/ag;->xjo:Lcom/google/v/a/c/a/m;

    if-nez v0, :cond_6

    .line 325
    sget-object v0, Lcom/google/v/a/c/a/m;->xiJ:Lcom/google/v/a/c/a/m;

    .line 328
    :goto_3
    iget-object v0, v0, Lcom/google/v/a/c/a/m;->gKe:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_6
    iget-object v0, p4, Lcom/google/v/a/c/a/ag;->xjo:Lcom/google/v/a/c/a/m;

    goto :goto_3

    .line 332
    :cond_7
    if-eqz p1, :cond_8

    const/16 v0, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-ne p1, v0, :cond_9

    .line 333
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 334
    :cond_9
    const-string v0, ""

    goto/16 :goto_1
.end method

.method private final a(Landroid/os/Bundle;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    const-string v0, "icon1HasBackground"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string v0, "icon1ColorFilter"

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->haa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "enableOpenAppIcon"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->had:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 271
    :cond_1
    const-string v1, "icon1Id"

    .line 272
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    if-eqz v0, :cond_6

    .line 273
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gXQ:I

    .line 275
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    :goto_1
    return-void

    .line 250
    :sswitch_0
    const-string v0, "icon1ColorFilter"

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v1, "icon1Id"

    .line 252
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gSp:I

    .line 253
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 252
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gRh:I

    goto :goto_2

    .line 255
    :sswitch_1
    const-string v1, "icon1Id"

    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    if-eqz v0, :cond_3

    .line 257
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gXQ:I

    .line 259
    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 258
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gQZ:I

    goto :goto_3

    .line 261
    :sswitch_2
    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    const-string v1, "icon1Id"

    .line 263
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    if-eqz v0, :cond_4

    .line 264
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gSC:I

    .line 266
    :goto_4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 265
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gRq:I

    goto :goto_4

    .line 268
    :cond_5
    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "icon1Id"

    sget v1, Lcom/google/android/apps/gsa/searchbox/root/i;->gXP:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 274
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/searchbox/root/i;->gSu:I

    goto :goto_0

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_0
        0x23 -> :sswitch_1
        0x4e -> :sswitch_1
        0x53 -> :sswitch_0
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 288
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/a/a;->a(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string v2, "intentAction"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "intentPackage"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, "sourcePackageName"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "intentData"

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;ZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 6

    .prologue
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/gsa/i/a;->tcc:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/ae;

    .line 41
    iget-object v1, v0, Lcom/google/v/a/c/a/ae;->xjg:Lcom/google/ac/ca;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/c/a/ag;

    .line 45
    new-instance v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v4, v5, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Ljava/util/List;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 52
    iget-object v3, v0, Lcom/google/v/a/c/a/ae;->xjh:Lcom/google/v/a/c/a/aj;

    if-nez v3, :cond_1

    .line 53
    sget-object v0, Lcom/google/v/a/c/a/aj;->xjM:Lcom/google/v/a/c/a/aj;

    .line 55
    :goto_1
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/v/a/c/a/aj;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3, p4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    return-object v2

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/google/v/a/c/a/ae;->xjh:Lcom/google/v/a/c/a/aj;

    goto :goto_1
.end method

.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;[BZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parseSuggestions(Lorg/json/JSONArray;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;

    move-result-object v0

    .line 35
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/v/a/c/a/aj;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-direct {v2, v0, v1, v3, p4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;ZZ)V

    return-object v2
.end method

.method public parseSuggestions(Ljava/util/List;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;",
            ">;I",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v15, Lcom/google/common/collect/db;

    invoke-direct {v15}, Lcom/google/common/collect/db;-><init>()V

    .line 120
    const/16 v3, 0x5dc

    .line 121
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_f

    .line 122
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avn()Lcom/google/v/a/c/a/ag;

    move-result-object v16

    .line 124
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 126
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/v/a/c/a/ag;->aEl:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 129
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v2, :cond_4

    .line 130
    sget-object v2, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 133
    :goto_1
    iget v2, v2, Lcom/google/v/a/c/a/y;->aEl:I

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 135
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v2, :cond_5

    .line 136
    sget-object v2, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 139
    :goto_2
    iget-wide v2, v2, Lcom/google/v/a/c/a/y;->xiU:D

    .line 140
    double-to-int v10, v2

    .line 142
    :goto_3
    add-int/lit8 v14, v10, -0x1

    .line 144
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/v/a/c/a/ag;->xjj:I

    invoke-static {v2}, Lcom/google/ad/l/b/i;->IM(I)Lcom/google/ad/l/b/i;

    move-result-object v2

    .line 145
    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ad/l/b/i;->ylJ:Lcom/google/ad/l/b/i;

    .line 147
    :cond_0
    iget v5, v2, Lcom/google/ad/l/b/i;->value:I

    .line 149
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(Lcom/google/v/a/c/a/ag;)Lcom/google/common/collect/cz;

    move-result-object v6

    .line 150
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(Landroid/os/Bundle;ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 156
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/v/a/c/a/ag;->gHc:Ljava/lang/String;

    .line 157
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 158
    const/4 v11, 0x0

    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-gt v2, v4, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZZ:I

    if-ge v13, v2, :cond_1

    .line 160
    const/4 v11, 0x1

    .line 162
    :cond_1
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/v/a/c/a/ag;->aEl:I

    and-int/lit16 v2, v2, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_2

    .line 165
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjt:Lcom/google/v/a/c/a/c;

    if-nez v2, :cond_7

    .line 166
    sget-object v2, Lcom/google/v/a/c/a/c;->xiB:Lcom/google/v/a/c/a/c;

    .line 169
    :goto_5
    iget v2, v2, Lcom/google/v/a/c/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 171
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjt:Lcom/google/v/a/c/a/c;

    if-nez v2, :cond_8

    .line 172
    sget-object v2, Lcom/google/v/a/c/a/c;->xiB:Lcom/google/v/a/c/a/c;

    .line 175
    :goto_6
    iget-object v2, v2, Lcom/google/v/a/c/a/c;->bCQ:Ljava/lang/String;

    .line 177
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x668

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 180
    move-object/from16 v0, v16

    iget v2, v0, Lcom/google/v/a/c/a/ag;->aEl:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_11

    .line 183
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v2, :cond_9

    .line 184
    sget-object v2, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 187
    :goto_7
    iget v2, v2, Lcom/google/v/a/c/a/y;->aEl:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_11

    .line 189
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v2, :cond_a

    .line 190
    sget-object v2, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 193
    :goto_8
    iget v2, v2, Lcom/google/v/a/c/a/y;->xiY:I

    .line 195
    :goto_9
    const/16 v4, 0x32

    if-ne v5, v4, :cond_10

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb1c

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 197
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->TOP_QUERY_BUILDER:Ljava/lang/Integer;

    .line 199
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    .line 200
    :goto_b
    new-instance v12, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    move-object/from16 v0, v16

    invoke-direct {v12, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 201
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v8, v7, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/v/a/c/a/ag;)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZLcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x668

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/v/a/c/a/ag;->aEl:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    .line 209
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v3, :cond_c

    .line 210
    sget-object v3, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 213
    :goto_c
    iget v3, v3, Lcom/google/v/a/c/a/y;->aEl:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 216
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    if-nez v3, :cond_d

    .line 217
    sget-object v3, Lcom/google/v/a/c/a/y;->xjd:Lcom/google/v/a/c/a/y;

    .line 220
    :goto_d
    iget v3, v3, Lcom/google/v/a/c/a/y;->xiZ:I

    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 224
    :cond_3
    :goto_e
    invoke-virtual {v15, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 225
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v3, v14

    goto/16 :goto_0

    .line 131
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto/16 :goto_1

    .line 137
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto/16 :goto_2

    :cond_6
    move v10, v3

    .line 141
    goto/16 :goto_3

    .line 152
    :catch_0
    move-exception v2

    .line 153
    const-string/jumbo v3, "sb.r.CSResParser"

    const-string v4, "error setting IconOneParameters %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v3, v4, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 167
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjt:Lcom/google/v/a/c/a/c;

    goto/16 :goto_5

    .line 173
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjt:Lcom/google/v/a/c/a/c;

    goto/16 :goto_6

    .line 185
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto/16 :goto_7

    .line 191
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto/16 :goto_8

    .line 198
    :cond_b
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->QUERY_BUILDER:Ljava/lang/Integer;

    goto/16 :goto_a

    .line 211
    :cond_c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto :goto_c

    .line 218
    :cond_d
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/v/a/c/a/ag;->xjm:Lcom/google/v/a/c/a/y;

    goto :goto_d

    .line 222
    :cond_e
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    goto :goto_e

    .line 226
    :cond_f
    invoke-virtual {v15}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    return-object v2

    :cond_10
    move v9, v2

    goto/16 :goto_b

    :cond_11
    move/from16 v2, p2

    goto/16 :goto_9
.end method

.method public parseSuggestions(Lorg/json/JSONArray;ILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v13, Lcom/google/common/collect/db;

    invoke-direct {v13}, Lcom/google/common/collect/db;-><init>()V

    .line 58
    const/16 v1, 0x5dc

    .line 59
    const/4 v0, 0x0

    move v11, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_c

    .line 61
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 63
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 84
    :cond_0
    const-string/jumbo v0, "zc"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 85
    add-int/lit8 v12, v8, -0x1

    .line 86
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 87
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 88
    invoke-direct {p0, v5, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(Landroid/os/Bundle;ILjava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 92
    const/4 v9, 0x0

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZZ:I

    if-ge v11, v0, :cond_1

    .line 94
    const/4 v9, 0x1

    .line 95
    :cond_1
    const-string/jumbo v0, "zd"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "zd"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "zl"

    .line 99
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    const-string/jumbo v0, "zl"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    :goto_1
    const/16 v2, 0x32

    if-ne v3, v2, :cond_d

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb1c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->TOP_QUERY_BUILDER:Ljava/lang/Integer;

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 106
    :goto_3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {p0, v3, v6, v5, v10}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->a(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/v/a/c/a/ag;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZLcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const-string/jumbo v1, "zm"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 111
    const-string/jumbo v1, "zm"

    .line 112
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    .line 116
    :cond_3
    :goto_4
    invoke-virtual {v13, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 117
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v2, v12

    goto/16 :goto_0

    .line 66
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 73
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 74
    :cond_6
    instance-of v7, v1, Ljava/lang/Long;

    if-eqz v7, :cond_7

    .line 75
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 76
    :cond_7
    instance-of v7, v1, Ljava/lang/Double;

    if-eqz v7, :cond_8

    .line 77
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    .line 78
    :cond_8
    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 104
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->QUERY_BUILDER:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 114
    :cond_b
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->setSuggestionPriority(I)V

    goto :goto_4

    .line 118
    :cond_c
    invoke-virtual {v13}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0

    :cond_d
    move v7, v0

    goto/16 :goto_3

    :cond_e
    move/from16 v0, p2

    goto/16 :goto_1
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8a5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->had:Z

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hac:Z

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x639

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->haa:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x64c

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hab:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->haa:I

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->hab:I

    goto :goto_1
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/root/RootComponents;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXw:Lcom/google/common/collect/cz;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gZY:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 13
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 335
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->setDependencies(Lcom/google/android/apps/gsa/searchbox/root/RootComponents;)V

    return-void
.end method
