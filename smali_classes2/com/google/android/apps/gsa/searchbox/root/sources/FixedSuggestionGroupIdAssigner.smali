.class public Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# instance fields
.field public final hfI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;->hfI:Ljava/lang/Integer;

    .line 3
    return-void
.end method


# virtual methods
.method public getSuggestionGroupId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/FixedSuggestionGroupIdAssigner;->hfI:Ljava/lang/Integer;

    return-object v0
.end method
