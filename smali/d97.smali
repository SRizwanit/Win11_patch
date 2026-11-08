.class public final Ld97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo36;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p2, Lo36;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld97;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ld97;->b:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Ld97;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Ld97;->a:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Ld97;->e:Z

    .line 16
    return-void
.end method
