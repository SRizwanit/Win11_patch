.class public final Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;


# instance fields
.field public final a:Ll98;


# direct methods
.method public constructor <init>(Ll98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg8;->a:Ll98;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lef8;
    .locals 1

    .line 1
    iget-object p0, p0, Lbg8;->a:Ll98;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll98;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lmo8;

    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lwf8;

    .line 9
    invoke-direct {p2}, Lck7;-><init>()V

    .line 12
    new-instance v0, Lef8;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lef8;-><init>(Ljava/lang/Object;Lg28;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
