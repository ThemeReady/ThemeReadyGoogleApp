.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final mQJ:[Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mQK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE turns (id INTEGER PRIMARY KEY AUTOINCREMENT, account_id INTEGER, event_id TEXT, timestamp INTEGER)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE entries (id INTEGER PRIMARY KEY, turn_id INTEGER, entry BLOB)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE accounts (id INTEGER PRIMARY KEY, name TEXT)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE suggests (id INTEGER PRIMARY KEY AUTOINCREMENT, account_id INTEGER, turn_id INTEGER, entry BLOB)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE TABLE deletions (id INTEGER PRIMARY KEY, account_id INTEGER, event_id TEXT)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mQJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    .line 2
    const/high16 v0, 0x10000

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mQJ:[Ljava/lang/String;

    array-length v1, v1

    int-to-short v1, v1

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;-><init>(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "opa_history"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mContext:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mQK:I

    .line 8
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 25
    :goto_0
    if-ge p2, p3, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mQJ:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/opa/i/s; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mContext:Landroid/content/Context;

    const-string v1, "opa_history"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->mQK:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 16
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    const/high16 v1, 0xff0000

    const v2, 0xffff

    .line 17
    and-int v0, p3, v1

    and-int/2addr v1, p2

    if-le v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/s;

    .line 19
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/s;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_0
    and-int v0, p2, v2

    .line 22
    and-int v1, p3, v2

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 24
    return-void
.end method
