.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public jRK:Z

.field public final jRL:Ljava/lang/StringBuilder;

.field public final jRM:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRM:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRL:Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 49
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRL:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRM:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/g;->jm(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final declared-synchronized jn(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    .line 7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 9
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v1, "ImageMetadataExtractor"

    const-string v2, "IOException fetching image metadata"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :try_start_2
    const-string v2, "ImageMetadataExtractor"

    const-string v3, "SAX Parsing Exception fetching image metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 19
    :try_start_3
    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v2

    .line 20
    add-int/lit8 v0, v3, -0x32

    .line 21
    if-gez v0, :cond_1

    .line 23
    :goto_1
    add-int/lit8 v0, v3, 0x32

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    :cond_0
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "ImageMetadataExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    :try_start_4
    const-string v0, "ImageMetadataExtractor"

    const/16 v1, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find text which caused the exception on line "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catch_3
    move-exception v0

    .line 33
    const-string v1, "ImageMetadataExtractor"

    const-string v2, "SAXException fetching image metadata"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :catch_4
    move-exception v0

    .line 36
    const-string v1, "ImageMetadataExtractor"

    const-string v2, "ParserConfigurationException fetching image metadata"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :catch_5
    move-exception v0

    .line 39
    const-string v1, "ImageMetadataExtractor"

    const-string v2, "IllegalStateException fetching image metadata"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    const-string v0, "gsamd"

    const-string v2, "id"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/f;->jRK:Z

    .line 45
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
