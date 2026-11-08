.class public final Lr78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lff7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lff7;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lr78;->a:B

    iput-object p1, p0, Lr78;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lr78;->c:Ljava/lang/String;

    iput-object p2, p0, Lr78;->d:Lff7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lr78;->a:B

    .line 7
    iput-object p1, p0, Lr78;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lr78;->c:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lr78;->d:Lff7;

    .line 14
    return-void
.end method
