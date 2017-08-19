.class public Lcom/android/launcher3/util/StringFilter$2;
.super Lcom/android/launcher3/util/StringFilter;
.source "SourceFile"


# instance fields
.field public final synthetic val$validEntries:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/StringFilter$2;->val$validEntries:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/StringFilter;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/StringFilter$2;->val$validEntries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
