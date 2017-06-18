.class Lcom/google/android/apps/gsa/contacts/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/t;


# instance fields
.field public final cvH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/contacts/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/ab;->cvH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ab;->cvH:Ljava/util/List;

    new-instance v4, Lcom/google/android/apps/gsa/contacts/z;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/contacts/z;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    return-void
.end method
