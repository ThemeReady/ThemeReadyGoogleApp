.class public interface abstract Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_NS:Ljava/lang/String; = "com.google.android.search.core.action"

.field public static final BUNDLE_KEY_HANDOVER_ID:Ljava/lang/String; = "HandoverId"

.field public static final EXTRA_GCM_INTENT:Ljava/lang/String; = "com.google.android.search.core.extra.EXTRA_GCM_INTENT"

.field public static final EXTRA_IS_CHARGING:Ljava/lang/String; = "com.google.android.search.core.extra.IS_CHARGING"

.field public static final EXTRA_IS_LOCKED:Ljava/lang/String; = "com.google.android.search.core.extra.IS_LOCKED"

.field public static final EXTRA_IS_SCREEN_ON:Ljava/lang/String; = "com.google.android.search.core.extra.IS_SCREEN_ON"

.field public static final EXTRA_NOTIFICATION_FLAG:Ljava/lang/String; = "com.google.android.search.core.extra.NOTIFICATION_FLAG"

.field public static final EXTRA_NS:Ljava/lang/String; = "com.google.android.search.core.extra"

.field public static final gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

.field public static final gKF:Lcom/google/common/collect/ImmutableSet;

.field public static final gKG:Lcom/google/common/collect/ImmutableSet;

.field public static final gKH:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 2
    const/16 v0, 0x3c

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x72

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x36

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc3

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Integer;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKF:Lcom/google/common/collect/ImmutableSet;

    .line 10
    const/16 v0, 0x96

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x83

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x84

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9c

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x7c

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x15

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x9d

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    const/16 v8, 0xa2

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0xa3

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0xae

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/16 v8, 0xff

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0xc4

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xc7

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xbb

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x119

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x116

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xbd

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xbe

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc2

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x105

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x102

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x103

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x104

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x10e

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x106

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x112

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0xf8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKG:Lcom/google/common/collect/ImmutableSet;

    .line 39
    new-instance v0, Lcom/google/common/collect/eb;

    invoke-direct {v0}, Lcom/google/common/collect/eb;-><init>()V

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKG:Lcom/google/common/collect/ImmutableSet;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    move-result-object v0

    const/16 v1, 0x3a

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    const/16 v1, 0x3b

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    const/16 v1, 0x6b

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    const/16 v1, 0xab

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKH:Lcom/google/common/collect/ImmutableSet;

    .line 47
    return-void
.end method
