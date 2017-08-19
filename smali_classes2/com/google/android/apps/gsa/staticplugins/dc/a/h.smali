.class public Lcom/google/android/apps/gsa/staticplugins/dc/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/f/a;


# instance fields
.field public final fof:Ljava/lang/String;

.field public final glW:J

.field public final gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

.field public final oDA:Ljava/lang/String;

.field public final oDx:Ljava/lang/String;

.field public final oDy:[B

.field public final oDz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;)V
    .locals 9

    .prologue
    .line 18
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;->oDH:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;->oDL:Ljava/lang/String;

    .line 26
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;->oDK:J

    .line 29
    iget-object v6, p1, Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;->oDI:[B

    .line 32
    iget-object v7, p1, Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;->fcE:Ljava/lang/String;

    .line 35
    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/dc/a/a/b;->oDJ:Ljava/lang/String;

    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDx:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDA:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->glW:J

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDy:[B

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDz:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->fof:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDy:[B

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDA:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->fof:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/a/i;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/i;-><init>([B)V

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;Lcom/google/common/base/Supplier;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 17
    return-void
.end method


# virtual methods
.method public final NE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDx:Ljava/lang/String;

    return-object v0
.end method

.method public final NF()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDy:[B

    return-object v0
.end method

.method public final NG()Lcom/google/android/apps/gsa/search/shared/api/WebPage;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    return-object v0
.end method

.method public final NH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDz:Ljava/lang/String;

    return-object v0
.end method

.method public final NI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDA:Ljava/lang/String;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "BasePageContent"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 46
    const-string v0, "content type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->fof:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    const-string v0, "URLKey"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDx:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 48
    const-string v0, "Web page"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 49
    const-string v0, "Etag"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->oDz:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 50
    const-string v0, "creation time"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->glW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 51
    return-void
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->fof:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/h;->glW:J

    return-wide v0
.end method
