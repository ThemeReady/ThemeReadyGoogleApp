.class public final Lcom/google/android/apps/gsa/queryentry/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final eRt:Lcom/google/android/apps/gsa/queryentry/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/queryentry/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/queryentry/t;->eRt:Lcom/google/android/apps/gsa/queryentry/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x208110080082L

    .line 5
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 7
    const-wide/16 v2, 0x30

    .line 9
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 11
    const-string v1, "and/gsa/queryentry/assistant"

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    return-object v0
.end method