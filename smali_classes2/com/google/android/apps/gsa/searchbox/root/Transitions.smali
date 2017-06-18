.class public abstract Lcom/google/android/apps/gsa/searchbox/root/Transitions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORPUS_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final QUERY_UNSPECIFIED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

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
.method public abstract a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;
.end method

.method public buildQueryForSearch(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p6, :cond_0

    .line 10
    new-instance v6, Lcom/google/common/j/c/de;

    invoke-direct {v6}, Lcom/google/common/j/c/de;-><init>()V

    .line 11
    invoke-static {v6, p6}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public abstract search(Lcom/google/android/apps/gsa/shared/search/Query;)V
.end method

.method public search(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->buildQueryForSearch(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    return-void
.end method
