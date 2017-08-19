.class public Lcom/google/android/apps/gsa/eventlogger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cBg:Lcom/google/android/apps/gsa/eventlogger/d;


# instance fields
.field public final bRB:Ldagger/Lazy;

.field public final cBd:Lcom/google/android/apps/gsa/eventlogger/c;

.field public final cBe:Ljava/lang/String;

.field public cBf:Lcom/google/android/apps/gsa/eventlogger/d;

.field public final ceb:Ldagger/Lazy;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/d;

    .line 30
    invoke-direct {v0}, Lcom/google/android/apps/gsa/eventlogger/d;-><init>()V

    .line 31
    const/16 v1, 0x5d

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 35
    const/16 v1, 0x5e

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 39
    const/16 v1, 0x155

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 43
    const/16 v1, 0x156

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 47
    const/16 v1, 0x157

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 51
    const/16 v1, 0x4a

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 55
    const/16 v1, 0x28

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 59
    const/16 v1, 0x26

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 67
    const/16 v1, 0x2a

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 71
    const/16 v1, 0x24

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 79
    const/16 v1, 0x4b

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 83
    const/16 v1, 0x23

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 87
    const/16 v1, 0xff

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 91
    const/16 v1, 0x100

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 95
    const/16 v1, 0x8f

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 99
    const/16 v1, 0x8e

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 103
    const/16 v1, 0x8d

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 107
    const/16 v1, 0x153

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 111
    const/16 v1, 0x154

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 115
    const/16 v1, 0x151

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 119
    const/16 v1, 0x152

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 123
    const/16 v1, 0x62

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 127
    const/16 v1, 0x46

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 131
    const/16 v1, 0x47

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 135
    const/16 v1, 0x5a

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 139
    const/16 v1, 0x6c

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 143
    const/16 v1, 0xcf

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 147
    const/16 v1, 0xd0

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 151
    const/16 v1, 0xa

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 155
    const/16 v1, 0x9

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 159
    const/16 v1, 0x8

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 163
    const/4 v1, 0x7

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 167
    const/16 v1, 0xc

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 171
    const/16 v1, 0x1b

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 175
    const/16 v1, 0x1c

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 179
    const/16 v1, 0xb

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 183
    const/16 v1, 0x1a

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 187
    const/16 v1, 0x19

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 191
    const/16 v1, 0x17

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 195
    const/16 v1, 0x16

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 199
    const/16 v1, 0x18

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 203
    const/16 v1, 0x1e

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 207
    const/16 v1, 0x32

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 211
    const/16 v1, 0xe

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 215
    const/16 v1, 0x48

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 219
    const/16 v1, 0xd

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 223
    const/16 v1, 0xcc

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 227
    const/16 v1, 0x12

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 231
    const/16 v1, 0x69

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 235
    const/16 v1, 0x94

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 239
    const/16 v1, 0x2c

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 243
    const/16 v1, 0x2d

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 247
    const/16 v1, 0x86

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 251
    const/16 v1, 0x88

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 255
    const/16 v1, 0x87

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 259
    const/16 v1, 0x89

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 263
    const/16 v1, 0x25

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 267
    const/16 v1, 0x3f

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 271
    const/16 v1, 0x11

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 275
    const/16 v1, 0x71

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 279
    const/16 v1, 0x72

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 283
    const/16 v1, 0x70

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 287
    const/16 v1, 0x73

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 291
    const/16 v1, 0x77

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 295
    const/16 v1, 0x74

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 299
    const/16 v1, 0x76

    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 303
    const/16 v1, 0x75

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 307
    const/16 v1, 0x8b

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 311
    const/16 v1, 0x9a

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 315
    const/16 v1, 0x9b

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 319
    const/16 v1, 0x99

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 323
    const/16 v1, 0xa4

    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 327
    const/16 v1, 0x9c

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 331
    const/16 v1, 0x1b2

    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 335
    const/16 v1, 0xb2

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 339
    const/16 v1, 0xb3

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 343
    const/16 v1, 0xb4

    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 347
    const/16 v1, 0xb5

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 351
    const/16 v1, 0xf2

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 355
    const/16 v1, 0xf0

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 359
    const/16 v1, 0xf1

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 363
    const/16 v1, 0x130

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 367
    const/16 v1, 0x8a

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 371
    const/16 v1, 0x123

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 375
    const/16 v1, 0x121

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 379
    const/16 v1, 0x122

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 383
    const/16 v1, 0x11f

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 387
    const/16 v1, 0x120

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 391
    const/16 v1, 0x1cd

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 395
    const/16 v1, 0x1cc

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 399
    const/16 v1, 0x9f

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 403
    const/4 v1, 0x4

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 407
    const/16 v1, 0x1c6

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 411
    const/16 v1, 0x1c7

    .line 413
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/d;->append(IZ)V

    .line 415
    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/b;->cBg:Lcom/google/android/apps/gsa/eventlogger/d;

    .line 416
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/b;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/b;->ceb:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/b;->bRB:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/b;->cBe:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/eventlogger/b;->cBg:Lcom/google/android/apps/gsa/eventlogger/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/b;->cBf:Lcom/google/android/apps/gsa/eventlogger/d;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/c;

    .line 12
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/g;->asf()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/eventlogger/b;->zm()V

    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/logger/f;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/logger/a;->hIi:Ljava/lang/String;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final zm()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/b;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btM()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/eventlogger/c;->cBn:I

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/b;->mContext:Landroid/content/Context;

    const-string v3, "input_method"

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    iput v0, v2, Lcom/google/android/apps/gsa/eventlogger/c;->cBo:I

    .line 28
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
