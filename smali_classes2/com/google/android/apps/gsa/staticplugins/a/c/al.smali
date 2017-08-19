.class public Lcom/google/android/apps/gsa/staticplugins/a/c/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final jLT:Landroid/support/v4/g/y;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fjn:Ldagger/Lazy;

.field public final jLH:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 286
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0, v3}, Landroid/support/v4/g/y;-><init>(I)V

    .line 287
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x0

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufo:Lcom/google/assistant/api/proto/by;

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufp:Lcom/google/assistant/api/proto/by;

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x2

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufq:Lcom/google/assistant/api/proto/by;

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x3

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufr:Lcom/google/assistant/api/proto/by;

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x4

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufs:Lcom/google/assistant/api/proto/by;

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x5

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->uft:Lcom/google/assistant/api/proto/by;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x6

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufu:Lcom/google/assistant/api/proto/by;

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/4 v1, 0x7

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufv:Lcom/google/assistant/api/proto/by;

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/16 v1, 0x9

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufx:Lcom/google/assistant/api/proto/by;

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    const/16 v1, 0xa

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufy:Lcom/google/assistant/api/proto/by;

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/assistant/api/proto/by;->ufz:Lcom/google/assistant/api/proto/by;

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->fjn:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->cBG:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/t;
    .locals 4
    .param p0    # Lcom/google/assistant/api/proto/cr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 190
    sget-object v1, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 191
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 192
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/aa/av;

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 196
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 197
    sget-object v2, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 198
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 199
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/aa/av;

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 203
    check-cast v1, Lcom/google/assistant/api/proto/cv;

    .line 204
    sget-object v2, Lcom/google/assistant/api/proto/cw;->ufV:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 205
    if-eqz p0, :cond_0

    .line 207
    sget-object v1, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 208
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 209
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/aa/av;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 213
    check-cast v0, Lcom/google/assistant/api/proto/w;

    .line 214
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/u;->copyOnWrite()V

    .line 216
    iget-object v0, v2, Lcom/google/assistant/api/proto/u;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 218
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/v;

    iput-object v1, v0, Lcom/google/assistant/api/proto/t;->udV:Lcom/google/assistant/api/proto/v;

    .line 219
    iget v1, v0, Lcom/google/assistant/api/proto/t;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/t;->aCT:I

    .line 220
    :cond_0
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    return-object v0
.end method

.method static a(Ljava/lang/String;Landroid/support/v4/media/session/PlaybackStateCompat;)Lcom/google/assistant/api/proto/t;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    .line 222
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Mt:I

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLT:Landroid/support/v4/g/y;

    .line 225
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Mt:I

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/by;

    move-object v1, v0

    .line 228
    :goto_0
    sget-object v2, Lcom/google/assistant/api/proto/bw;->ufn:Lcom/google/assistant/api/proto/bw;

    .line 229
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 230
    invoke-virtual {v2, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/aa/av;

    .line 232
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 234
    check-cast v0, Lcom/google/assistant/api/proto/bx;

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/bx;->a(Lcom/google/assistant/api/proto/by;)Lcom/google/assistant/api/proto/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bx;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bw;

    .line 236
    sget-object v2, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 237
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 238
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/aa/av;

    .line 240
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 242
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 243
    const-string v2, "play_media_op_result"

    .line 244
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->ya(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 246
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 247
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/aa/av;

    .line 249
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 251
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 253
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bw;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    const-string v1, "assistant.api.client_op.PlayMediaOpResult"

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 256
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cs;->a(Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/cs;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 258
    const-string v2, "Got error from app: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 259
    :goto_1
    const-string v1, "MediaPerformerExecutor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 261
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 262
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/aa/av;

    .line 264
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 266
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 267
    sget-object v4, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 268
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 269
    invoke-virtual {v4, v2, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/aa/av;

    .line 271
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 273
    check-cast v2, Lcom/google/assistant/api/proto/cv;

    .line 274
    sget-object v4, Lcom/google/assistant/api/proto/cw;->ufX:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v2, v4}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cv;->yb(Ljava/lang/String;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 276
    sget-object v3, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 277
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 278
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/aa/av;

    .line 280
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 282
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 285
    return-object v0

    .line 227
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/by;->ufo:Lcom/google/assistant/api/proto/by;

    move-object v1, v0

    goto/16 :goto_0

    .line 258
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1
.end method

.method static a(Lcom/google/assistant/api/c/a/m;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/c/a/e;

    .line 14
    :goto_0
    iget v0, v0, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 15
    :goto_1
    if-nez v0, :cond_3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_2
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/c/a/e;

    .line 22
    :goto_3
    iget-object v0, v0, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_4
    sget-object v0, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto :goto_3
.end method

.method static kX(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    const-string v1, "No active media controller."

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/assistant/api/proto/bw;->ufn:Lcom/google/assistant/api/proto/bw;

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 29
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/aa/av;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 33
    check-cast v0, Lcom/google/assistant/api/proto/bx;

    .line 34
    sget-object v1, Lcom/google/assistant/api/proto/by;->ufq:Lcom/google/assistant/api/proto/by;

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/bx;->a(Lcom/google/assistant/api/proto/by;)Lcom/google/assistant/api/proto/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bx;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bw;

    .line 35
    sget-object v2, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 36
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 37
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/aa/av;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 41
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 42
    const-string v2, "play_media_op_result"

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->ya(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 45
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 46
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/aa/av;

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 50
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 52
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bw;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    const-string v1, "assistant.api.client_op.PlayMediaOpResult"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cs;->a(Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/cs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 57
    const-string v1, "MediaPerformerExecutor"

    const-string v2, "Failed to get active media controller given: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 59
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 60
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/aa/av;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 64
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 65
    sget-object v3, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 66
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 67
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/aa/av;

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 71
    check-cast v2, Lcom/google/assistant/api/proto/cv;

    .line 72
    sget-object v3, Lcom/google/assistant/api/proto/cw;->ugi:Lcom/google/assistant/api/proto/cw;

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v3

    const-string v4, "Failed to get active media controller given: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/assistant/api/proto/cv;->yb(Ljava/lang/String;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 77
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 78
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/aa/av;

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 82
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    goto/16 :goto_0

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/as;Landroid/support/v4/media/session/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 140
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Landroid/support/v4/media/session/e;)V

    .line 142
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 144
    invoke-static {v5, v0, v6}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    .line 146
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 148
    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    move v1, v4

    .line 156
    :goto_1
    :pswitch_0
    const-string v2, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/am;

    invoke-direct {v1, p0, v5, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Lcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;)V

    .line 166
    :goto_2
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEQ:Lcom/google/android/apps/gsa/search/shared/media/h;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "Reset callback for media controller"

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/media/d;

    invoke-direct {v6, v0, p3}, Lcom/google/android/apps/gsa/search/shared/media/d;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;Landroid/support/v4/media/session/e;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {p3}, Landroid/support/v4/media/session/e;->ca()Landroid/support/v4/media/session/v;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/as;->a(Landroid/support/v4/media/session/v;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->cBG:Ldagger/Lazy;

    .line 171
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 172
    const-string v1, "media.PREPARE_MEDIA"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "media.PLAY_MEDIA"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    :cond_1
    const/16 v1, 0xca2

    .line 177
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;

    const-string v2, "Executing media ClientOp timeout"

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;)V

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    int-to-long v2, v7

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    return-object v5

    .line 148
    :sswitch_0
    const-string v7, "media.PAUSE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v4

    goto :goto_0

    :sswitch_1
    const-string v7, "media.RESUME"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v7, "media.PLAY_MEDIA"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_0

    :sswitch_3
    const-string v7, "media.STOP"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v2

    goto/16 :goto_0

    :pswitch_1
    move v1, v2

    .line 152
    goto/16 :goto_1

    :pswitch_2
    move v1, v3

    .line 154
    goto/16 :goto_1

    .line 158
    :cond_2
    const-string v2, "media.PAUSE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "media.STOP"

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/an;

    invoke-direct {v1, p0, v5, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Lcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;)V

    goto/16 :goto_2

    .line 161
    :cond_4
    if-eqz v1, :cond_5

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;

    invoke-direct {v2, p0, v5, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Lcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;I)V

    move-object v1, v2

    goto/16 :goto_2

    .line 163
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    invoke-direct {v1, p0, v5, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Lcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;)V

    goto/16 :goto_2

    .line 176
    :cond_6
    const/16 v1, 0xca3

    goto :goto_3

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x554df0b4 -> :sswitch_0
        -0x50cef689 -> :sswitch_1
        -0x19640bd -> :sswitch_2
        0x70de17cc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 2

    .prologue
    .line 183
    .line 184
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 185
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 187
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->Mt:I

    .line 188
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    goto :goto_0
.end method

.method final e(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/t;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->fjn:Ldagger/Lazy;

    .line 87
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/d/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string v0, "MediaPerformerExecutor"

    const-string v1, "Get null protobufMapEntry from media controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 94
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 100
    :goto_1
    if-nez v1, :cond_2

    .line 102
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 103
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 105
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 107
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "MediaPerformerExecutor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible proto implementations detected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    goto :goto_1

    .line 109
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/t;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method final v(Ljava/lang/String;Z)Landroid/support/v4/media/session/e;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    .line 137
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 138
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/support/v4/media/session/e;

    move-result-object v0

    .line 139
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jLH:Ldagger/Lazy;

    .line 118
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 120
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.browse.MediaBrowserService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    const-string v0, "MediaServiceHelper"

    const-string v2, "Fail to get service matching MediaBrowserServiceCompat.SERVICE_INTERFACE and package name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 129
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    .line 130
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 131
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "MediaServiceHelper"

    const-string v2, "Invalid ComponentInfo while creating ComponentName from package name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
