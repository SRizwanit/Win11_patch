.class public final Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw2;


# instance fields
.field public final a:Lsx1;

.field public final b:Lsx1;

.field public final c:Lng0;


# direct methods
.method public constructor <init>(Lsx1;Lsx1;Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkx2;->a:Lsx1;

    .line 6
    iput-object p2, p0, Lkx2;->b:Lsx1;

    .line 8
    iput-object p3, p0, Lkx2;->c:Lng0;

    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->a:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getType()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->b:Lsx1;

    .line 3
    return-object p0
.end method
