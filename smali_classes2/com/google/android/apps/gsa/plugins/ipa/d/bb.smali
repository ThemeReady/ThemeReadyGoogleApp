.class Lcom/google/android/apps/gsa/plugins/ipa/d/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dHC:Landroid/database/Cursor;

.field public final dHD:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHC:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHD:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method final getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHC:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method final getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHC:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHC:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bb;->dHD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
