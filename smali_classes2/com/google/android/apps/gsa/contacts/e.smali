.class Lcom/google/android/apps/gsa/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/t;


# instance fields
.field public cuB:Lcom/google/android/apps/gsa/search/shared/contact/Person;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/contacts/e;->cuB:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 6
    return-void
.end method
